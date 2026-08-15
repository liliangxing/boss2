.class public Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/OfficialNewsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfficialNewsPic"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe65b4254b717425L


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
