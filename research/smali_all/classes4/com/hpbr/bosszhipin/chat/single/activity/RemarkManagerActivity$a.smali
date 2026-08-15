.class Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-le p1, v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8f93\u5165\u7684\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc78\u4e2a\u5b57"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
