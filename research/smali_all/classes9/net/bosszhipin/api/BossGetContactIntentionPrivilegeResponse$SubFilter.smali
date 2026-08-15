.class public Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubFilter"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ab0c5d86eb0a641L


# instance fields
.field public title:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
