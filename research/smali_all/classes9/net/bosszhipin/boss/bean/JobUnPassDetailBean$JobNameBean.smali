.class public Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobNameBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public adjustValue:Ljava/lang/String;

.field public oldValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
