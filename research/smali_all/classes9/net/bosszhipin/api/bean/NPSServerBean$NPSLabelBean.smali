.class public Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/NPSServerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NPSLabelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public backFill:I

.field public labelId:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
