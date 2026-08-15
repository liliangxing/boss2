.class public Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean$DialogButtonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogButtonBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d9fc517989dae8dL


# instance fields
.field public actionType:I

.field public data:Ljava/lang/Object;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
