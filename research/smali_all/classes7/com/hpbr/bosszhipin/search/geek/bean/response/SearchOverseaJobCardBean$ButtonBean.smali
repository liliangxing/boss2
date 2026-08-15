.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean$ButtonBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchOverseaJobCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ea7f1f1940d835bL


# instance fields
.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
