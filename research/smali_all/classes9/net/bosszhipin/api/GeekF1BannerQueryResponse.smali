.class public Lnet/bosszhipin/api/GeekF1BannerQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;,
        Lnet/bosszhipin/api/GeekF1BannerQueryResponse$ImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c3056c2465017ceL


# instance fields
.field public actionpJson:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

.field public id:J

.field public image:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$ImageBean;

.field public jobListLid:Ljava/lang/String;

.field public level:I

.field public multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

.field public params:Lhu/m;

.field public subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

.field public templateType:I

.field public title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
