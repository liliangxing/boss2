.class public Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse$Preference;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x306f07f81e84e84bL


# instance fields
.field public desc:Ljava/lang/String;

.field public exposureAction:Ljava/lang/String;

.field public preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse$Preference;",
            ">;"
        }
    .end annotation
.end field

.field public showEntrance:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public needShow()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse;->showEntrance:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
