.class public Lnet/bosszhipin/api/GetWarningSignCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final LEVEL_HIGH:I = 0x2

.field public static final LEVEL_LOW:I = 0x1

.field private static final serialVersionUID:J = 0x597f0722566d42caL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public level:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public show:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public needShow()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
