.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Serializable;

    .line 8
    .line 9
    const-string v1, "ChatFilterNewActivity"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lff/l;->P(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
