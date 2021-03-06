<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<div style="margin: 15px;">
	<form class="layui-form">
		<div class="layui-form-item">
			<label class="layui-form-label">学校名称</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="text" name="schoolName" required lay-verify="required"
					autocomplete="off" class="layui-input">
			</div>
			<label class="layui-form-label">院系名称</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="text" name="department" lay-verify="required"
					autocomplete="off" class="layui-input">
			</div>

		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">联系人</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="text" name="linkman" lay-verify="required"
					autocomplete="off" placeholder="" class="layui-input">
			</div>
			<label class="layui-form-label">联系电话</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="tel" name="telphone" lay-verify="required|phone"
					autocomplete="off" class="layui-input">
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">职务</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="text" name="linkmanPost" lay-verify=""
					autocomplete="off" class="layui-input">
			</div>
			<label class="layui-form-label">办公室地址</label>
			<div class="layui-input-inline" style="width: 100px;">
				<input type="text" name="officeAddress" lay-verify=""
					autocomplete="off" class="layui-input">
			</div>
		</div>
		<button lay-filter="add" lay-submit style="display: none;"></button>
	</form>


</div>