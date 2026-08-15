.class public Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# instance fields
.field private date8:I

.field private interviewCount:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I

    return p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I

    return p0
.end method


# virtual methods
.method public getInterviewCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I

    return v0
.end method
