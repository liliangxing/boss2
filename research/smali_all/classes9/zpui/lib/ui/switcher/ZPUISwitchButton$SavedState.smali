.class Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/switcher/ZPUISwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState$a;

    invoke-direct {v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState$a;-><init>()V

    sput-object v0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 5
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzpui/lib/ui/switcher/ZPUISwitchButton$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
