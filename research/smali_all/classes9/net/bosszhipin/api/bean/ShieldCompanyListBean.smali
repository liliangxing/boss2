.class public Lnet/bosszhipin/api/bean/ShieldCompanyListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e81d34605e3f068L


# instance fields
.field public comId:J
    .annotation runtime Lb8/c;
        value = "comId"
    .end annotation
.end field

.field public comName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "comName"
    .end annotation
.end field

.field public encryptComId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptComId"
    .end annotation
.end field

.field public encryptId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptId"
    .end annotation
.end field

.field public transient isSelect:Z

.field public linkComNum:I
    .annotation runtime Lb8/c;
        value = "linkComNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
