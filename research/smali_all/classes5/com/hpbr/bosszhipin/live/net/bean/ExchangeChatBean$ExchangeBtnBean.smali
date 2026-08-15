.class public Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExchangeBtnBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a02e83731b35fefL


# instance fields
.field public label:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
