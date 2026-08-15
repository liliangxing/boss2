.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ac135786b1441d6L


# instance fields
.field public code:J

.field public name:Ljava/lang/String;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
