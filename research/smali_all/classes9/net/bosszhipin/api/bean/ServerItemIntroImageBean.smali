.class public Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ITEM_TYPE_DEF_IMAGE_1:I = 0x0

.field public static final ITEM_TYPE_SC_CARD_GIVE_COUNT_100:I = 0x64

.field private static final serialVersionUID:J = -0x25f826c0b4ba7a82L


# instance fields
.field public bottomImgUrl:Ljava/lang/String;

.field public endTime:J

.field public height:Ljava/lang/Integer;

.field public imgUrl:Ljava/lang/String;

.field public leftTime:J

.field private localStartSystemSecond:J

.field public subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public type:I

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalStartSystemSecond()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->localStartSystemSecond:J

    return-wide v0
.end method

.method public saveLocalStartSystemSecond(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->localStartSystemSecond:J

    return-void
.end method
