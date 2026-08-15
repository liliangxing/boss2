.class public Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureVOSBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4faa980519db3499L


# instance fields
.field public height:I

.field public thumbnailUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
