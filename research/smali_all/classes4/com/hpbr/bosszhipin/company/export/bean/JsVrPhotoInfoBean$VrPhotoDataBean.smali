.class public Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean$VrPhotoDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/export/bean/JsVrPhotoInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VrPhotoDataBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59b3c59285dc1c09L


# instance fields
.field public fileName:Ljava/lang/String;

.field public imageData:Ljava/lang/String;

.field public index:I

.field public isLast:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
