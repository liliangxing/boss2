.class Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    invoke-static {v0, v1, v2}, Lff/l;->e(Landroid/content/Context;J)V

    return-void
.end method
