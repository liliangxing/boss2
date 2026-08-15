.class Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->Og(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->tg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;->b:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->tg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
