.class public Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetWjdSharePictureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobLinkShare"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5a53af5c24213107L


# instance fields
.field public headImageUrl:Ljava/lang/String;

.field public shareText:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
