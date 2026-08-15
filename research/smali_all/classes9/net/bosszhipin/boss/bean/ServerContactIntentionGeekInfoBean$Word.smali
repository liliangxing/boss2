.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64406b71cf4e18dfL


# instance fields
.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
