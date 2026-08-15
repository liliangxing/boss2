.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactRecordAdapter"
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->Oe()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->Oe()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
