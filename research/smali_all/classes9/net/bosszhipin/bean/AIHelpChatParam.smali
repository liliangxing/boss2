.class public Lnet/bosszhipin/bean/AIHelpChatParam;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5a2c1893c88de033L


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/bean/AIHelpChatParam;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 7
    .line 8
    return-void
.end method
