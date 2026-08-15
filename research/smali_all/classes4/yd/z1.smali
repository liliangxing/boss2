.class public final synthetic Lyd/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;


# instance fields
.field public final synthetic a:Lyd/o2;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/z1;->a:Lyd/o2;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 2

    iget-object v0, p0, Lyd/z1;->a:Lyd/o2;

    invoke-static {v0}, Lyd/o2;->n0(Lyd/o2;)V

    return-void
.end method
