.class Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Fg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Ag(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Cg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Eg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Mg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Mg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
