.class public Lnet/bosszhipin/boss/bean/JobDescGptBarBean$MissingDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobDescGptBarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissingDialogBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58c022b6fe3ad023L


# instance fields
.field public btnText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
