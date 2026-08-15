.class public Lnet/bosszhipin/api/WindowConfigResponse$TagBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x48fe8ff73d6088f7L


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
