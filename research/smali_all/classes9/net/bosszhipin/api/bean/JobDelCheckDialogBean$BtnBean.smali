.class public Lnet/bosszhipin/api/bean/JobDelCheckDialogBean$BtnBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtnBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdfb1c81e240bac5L


# instance fields
.field public actionType:I

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
