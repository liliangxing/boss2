.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean$ButtonBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean$IconBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22c00875598b366dL


# instance fields
.field public button:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean$ButtonBean;

.field public content:Ljava/lang/String;

.field public icon:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean$IconBean;

.field public index:I

.field public transient realPosition:I

.field public searchType:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
