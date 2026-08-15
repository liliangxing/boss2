.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {p1, v0, v1}, Lff/c;->e(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
