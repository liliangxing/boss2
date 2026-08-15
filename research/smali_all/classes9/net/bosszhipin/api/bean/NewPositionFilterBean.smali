.class public Lnet/bosszhipin/api/bean/NewPositionFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489cde24e2ca76e1L


# instance fields
.field public fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public filterField:Ljava/lang/String;

.field public single:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
