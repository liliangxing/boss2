.class public Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70970b540a3e9e75L


# instance fields
.field public listener:Landroid/view/View$OnClickListener;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/PersonalInfoRecordBean;->listener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method
