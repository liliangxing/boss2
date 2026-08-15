.class public Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobTypeItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5964d6ee4dc27c7fL


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
