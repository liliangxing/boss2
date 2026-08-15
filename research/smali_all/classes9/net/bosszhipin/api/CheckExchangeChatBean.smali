.class public Lnet/bosszhipin/api/CheckExchangeChatBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExchangeBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public close:I

.field public content:Ljava/lang/String;

.field public defaultOpen:I

.field public highlightOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public isCanClose:I

.field public subTitle:Ljava/lang/String;

.field public switchContent:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
