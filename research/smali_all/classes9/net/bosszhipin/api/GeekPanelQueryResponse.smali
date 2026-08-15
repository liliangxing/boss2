.class public Lnet/bosszhipin/api/GeekPanelQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x14eea5b0287ef81L


# instance fields
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

.field public id:J

.field public level:I

.field public style:Lnet/bosszhipin/api/GeekPanelQueryResponse$StyleBean;

.field public subTitle:Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;

.field public templateType:I

.field public title:Lnet/bosszhipin/api/bean/geek/GeekF4PanelTextBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
