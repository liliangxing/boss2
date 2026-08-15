.class public Lnet/bosszhipin/boss/bean/JobDescGptBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x637be539f5b39829L


# instance fields
.field public btnText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public missingDialog:Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
