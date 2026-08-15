.class public Lnet/bosszhipin/api/bean/ServerVip4RightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x525ba89e4f75259dL


# instance fields
.field public assistantTitle:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public imgHigh:I

.field public imgWidth:I

.field public rightCountTitle:Ljava/lang/String;

.field public rightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
