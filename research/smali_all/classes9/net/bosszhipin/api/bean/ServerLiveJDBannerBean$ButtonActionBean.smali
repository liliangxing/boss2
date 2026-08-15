.class public Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean$ButtonActionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonActionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f01453ef245a8dfL


# instance fields
.field public btnText:Ljava/lang/String;

.field public btnUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
