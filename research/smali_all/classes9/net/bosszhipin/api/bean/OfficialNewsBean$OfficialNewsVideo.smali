.class public Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/OfficialNewsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfficialNewsVideo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe65b4254b717425L


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "coverImg"
        }
        value = "coverUrl"
    .end annotation
.end field

.field public fileId:Ljava/lang/String;

.field public time:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
