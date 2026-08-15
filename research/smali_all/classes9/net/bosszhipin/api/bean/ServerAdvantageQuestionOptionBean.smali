.class public Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5f752bd82fa67ae9L


# instance fields
.field public chosen:I

.field public content:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public jumpQuestionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
