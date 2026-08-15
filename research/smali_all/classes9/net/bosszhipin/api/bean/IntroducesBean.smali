.class public Lnet/bosszhipin/api/bean/IntroducesBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x29eaab72a481f728L


# instance fields
.field public avatar:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public exampleDesc:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public words:Ljava/util/List;
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

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    return-void
.end method
