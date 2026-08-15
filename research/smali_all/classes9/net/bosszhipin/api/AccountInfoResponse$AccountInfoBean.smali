.class public Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AccountInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x125f1785ef48967L


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public beanCount:I

.field public phone:Ljava/lang/String;

.field public subTitleMsg:Ljava/lang/String;

.field public titleMsg:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;

.field public vipLeftDays:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
