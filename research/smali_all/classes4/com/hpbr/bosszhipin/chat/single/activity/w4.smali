.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method
