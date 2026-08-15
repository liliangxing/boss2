.class public Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicTextBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a4948e5f65e2d85L


# instance fields
.field public content:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
