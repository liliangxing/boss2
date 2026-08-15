.class public Lnet/bosszhipin/api/EmployerTipQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ee99346851752cbL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public image:Lnet/bosszhipin/api/bean/ServerImageIconBean;

.field public level:I

.field public subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

.field public templateType:I

.field public tipContent:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

.field public title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isTipValid(Lnet/bosszhipin/api/EmployerTipQueryResponse;)Z
    .registers 5
    .param p0    # Lnet/bosszhipin/api/EmployerTipQueryResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    iget-wide v0, p0, Lnet/bosszhipin/api/EmployerTipQueryResponse;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
