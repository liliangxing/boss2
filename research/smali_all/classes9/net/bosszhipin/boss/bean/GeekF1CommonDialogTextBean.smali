.class public Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x22d6ad7ca01e72L


# instance fields
.field public highLight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public lineNumber:I

.field public position:I

.field public selected:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .registers 3

    iget v0, p0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->position:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x11

    return v0

    :cond_8
    const v0, 0x800003

    return v0
.end method
