.class Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Af(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;->c:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;->c:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method
