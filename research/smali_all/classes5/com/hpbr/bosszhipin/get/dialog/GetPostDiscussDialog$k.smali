.class Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->rg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Dg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Gg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Hg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Jg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Lg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;->a(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->fg()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
