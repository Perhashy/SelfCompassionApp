<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>コンフォートカード</title>
<link rel="stylesheet" href="css/comfortCard.css">
</head>
<body>
	<div class = "content">
		<h1>コンフォートカード</h1>
		<p>辛い体験、自分を責めている時のことを左側に書き出していこう！<br>
			その時どんな感情か書き出していこう！
		</p>
		<p>右側にそんな自分に対して優しく慰めの言葉を書いていこう！</p>
		<form action="">
			<div class="left">
				<p>例）先延ばしをしてしまった。自分はなんてダメな奴なんだ・・・</p>
				<textarea cols="40" rows="15" wrap="hard"></textarea>
			</div>
			<div class = "right">
				<p>例）大丈夫、みんな同じ、そんな時もあるさ。</p>
				<textarea cols="40" rows="15" wrap="hard"></textarea>
			</div>
			<input type="submit" value="保存する">
		</form>
	</div>
</body>
</html>