.class public Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x75a3d257bcdd205bL


# instance fields
.field public height:I

.field public imgUrl:Ljava/lang/String;

.field private liveImageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveImageUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->liveImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setLiveImageUrl(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->liveImageUrl:Ljava/lang/String;

    return-void
.end method
