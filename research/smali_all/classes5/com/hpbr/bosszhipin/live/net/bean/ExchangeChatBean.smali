.class public Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ef6218d49bdc08fL


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public close:I

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
