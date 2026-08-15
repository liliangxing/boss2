.class public Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6dd320f6cc4ddb94L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean$ButtonBean;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
