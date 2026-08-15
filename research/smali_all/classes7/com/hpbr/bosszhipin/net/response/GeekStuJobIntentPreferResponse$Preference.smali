.class public Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse$Preference;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekStuJobIntentPreferResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preference"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x201f25ea4557698L


# instance fields
.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/GeekStuPreferenceNode;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
