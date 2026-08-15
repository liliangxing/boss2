.class Ltj/b$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltj/b;


# direct methods
.method constructor <init>(Ltj/b;)V
    .registers 2

    iput-object p1, p0, Ltj/b$d;->b:Ltj/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ltj/b$d;->b:Ltj/b;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/b;->b(Ltj/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltj/b$d;->b:Ltj/b;

    .line 16
    .line 17
    invoke-static {v0}, Ltj/b;->d(Ltj/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u5730\u5740\u4fe1\u606f\u4e0d\u53ef\u4fee\u6539"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Ltj/b$d;->b:Ltj/b;

    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->A:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltj/b;->h(Ltj/b;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
