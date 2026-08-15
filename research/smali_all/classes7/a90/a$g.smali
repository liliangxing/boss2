.class La90/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/a;->l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIJILcom/hpbr/bosszhipin/utils/a5;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/utils/a5;

.field final synthetic f:J

.field final synthetic g:La90/a;


# direct methods
.method constructor <init>(La90/a;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;J)V
    .registers 10

    iput-object p1, p0, La90/a$g;->g:La90/a;

    iput-object p2, p0, La90/a$g;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    iput-wide p3, p0, La90/a$g;->b:J

    iput p5, p0, La90/a$g;->c:I

    iput p6, p0, La90/a$g;->d:I

    iput-object p7, p0, La90/a$g;->e:Lcom/hpbr/bosszhipin/utils/a5;

    iput-wide p8, p0, La90/a$g;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SHOW_RESUME_ASSISTANCE_DIALOG"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La90/a$g;->g:La90/a;

    .line 24
    .line 25
    iget-object v2, p0, La90/a$g;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 26
    .line 27
    iget-wide v3, p0, La90/a$g;->b:J

    .line 28
    .line 29
    iget v5, p0, La90/a$g;->c:I

    .line 30
    .line 31
    iget v6, p0, La90/a$g;->d:I

    .line 32
    .line 33
    iget-object v7, p0, La90/a$g;->e:Lcom/hpbr/bosszhipin/utils/a5;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, La90/a;->d(La90/a;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "close-anomaly-comfirm"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, La90/a$g;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "p"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, La90/a$g;->f:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "p2"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, La90/a$g;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 73
    .line 74
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p3"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p4"

    .line 87
    .line 88
    const-string v2, "1"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCancel()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "close-anomaly-comfirm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La90/a$g;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, La90/a$g;->f:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, La90/a$g;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 36
    .line 37
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p3"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
